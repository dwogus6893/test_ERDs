package home;
import javax.swing.*;
import java.awt.*;

public class swing1 extends JFrame{
swing1() {
	setTitle("ContentPane과 JFrame 예제"); // 프레임의 타이틀 달기
	setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	
	Container contentPane = getContentPane(); //컨텐트팬 알아내기
	contentPane.setBackground(Color.ORANGE); //오렌지색 배경 설정
	contentPane.setLayout(new FlowLayout()); //컨텐트팬에 FlowLayout
									// 배치관리자 달기
	
	contentPane.add(new JButton("OK")); // OK버튼 달기
	contentPane.add(new JButton("Cancel")); // Cancel 버튼 달기
	contentPane.add(new JButton("lgnore")); // lgnore 버튼 달기
	
	setSize(300,150); // 프레임 크기 300 x 150 설정
	setVisible(true); // 화면에 프레임 출력
}
	public static void main(String[] args) {
		new swing1();
	}
	
}
