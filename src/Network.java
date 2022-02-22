
public class Network {

	public static void main(String[] args) {
		System.out.println("git init");
		System.out.println("printf \"# Hello World\\n\" > README.md");
		System.out.println("git add .");
		System.out.println("git commit -m \"initial commit\"");
		//remote empty
		System.out.println("git remote add origin https://github.com/Kevin-Sim/test.git");
		System.out.println("git branch -M master");
		System.out.println("git push -u origin master");
		for (int i = 1; i < 10; i++) {
			System.out.println("git branch b" + i);
		}
		for (int i = 1; i < 10; i++) {
			System.out.println("git checkout b" + i);
			System.out.println("printf \"# Hello World\\n\" > " + i + ".md");
			System.out.println("git add .");
			System.out.println("git commit -m \"initial commit on b" + i + " \"");
			System.out.println("git checkout master");
			System.out.println("git merge --no-edit b" + i);
		}

		System.out.println("git push --all");
	}
}
