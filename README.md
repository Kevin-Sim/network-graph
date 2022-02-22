# Workflow

Make sure up to date

`git checkout master`

`git pull`

Developers Create new branches

`git checkout -b feature1`

`git checkout -b feature2`

Developers Make changes on individual branches

Add, Commit and push to their own branches

`git add .`

`git commit -m "added featureX"`

`git push --set-upstream origin featureX`


Goto GitHub and create a pull request on feature

If Happy then Make sure up to date

`git checkout master`
`git pull`

Merge new feature
`git pull origin feature1`

Close pull request
`git push`

Do same for Feature 2
`git pull origin feature2`

Close pull request
`git push`

Feature 1 doesn't contain Feature2 and Vice Versa

Master Contains both

Network Graph should show this 

```java
public class Network {

	public static void main(String[] args) {
		System.out.println("git init");
//		System.out.println("printf \"# Hello World\\n\" > README.md");
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
	}
}

```




