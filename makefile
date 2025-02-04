setup:
	echo "Applying ktlint style"
	./gradlew ktlintApplyToIdea
	echo "Applying github pre-commit hook"
	./gradlew addKtlintFormatGitPreCommitHook

lint:
	./gradlew ktlintFormat

build:
	./gradlew build

l:
	./gradlew ktlintFormat

b:
	./gradlew build