package _ch1_thread.thread_test;

public class ThreadTest extends Thread {
    private int count = 10;

    public void run() {
        while (count >= 0) {
            System.out.print(count + " ");
            count--;
        }
    }

    public static void main(String[] args) {
        ThreadTest thread = new ThreadTest();
        thread.start();
    }
}
