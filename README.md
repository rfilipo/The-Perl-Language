# Perl

by Monsenhor

## Synopsis

It's a book about the Perl language in 4 volumes.

1. *The Perl Language*
2. *The Perl Engineer*
3. *Perl Workbook*
4. *Problems Solving with Perl*

[![asciicast](https://asciinema.org/a/241951.svg)](https://asciinema.org/a/241951)


## Organization

First read the documents:

- Toolkit.md
- DaillyTrainning.md
- ChaptersStructure.md
- LessonStructure.md
- ProblemStructure.md

### Slides and Lessons

Run the mojolicious app:

```
./bin/run.pl
```

Use mdp to present slides:

```
sudo apt install mdp
mdp ./slides/README.md
mdp ./slides/Lesson_001.md
```

Use ascinema to play the terminal presentations:

```
asciinema play media/241951.cast
```

# Structure

## Chapters

0. Create Chapter's file.
1. Create the topics to be covered, by skills.
2. Write each topic.
3. Add the problem Lesson.
4. Check all and publish.

## Lessons

1. Create the Lesson's folder.
2. Create README.md file with Lesson's specs.
	1. Skills
	2. Topics
	3. Material
	    * Media
	    * Code
	4. Text
	5. Exercise

## Problems

1. Create the problem's folder under "code" folder.
2. Create README file with problem specs.
3. Create Test file with sample inputs and results.
4. Create Module/Pod file(s) with solution/documentation.
5. Create Lesson file with notes, concepts, links, hints, best practices, etc.
6. Create Polices (.perlcriticrc) file with related rules.
7. Create cpanfile with dependencies


