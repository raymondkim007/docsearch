set -e
javac Server.java DocSearchServer.java
java DocSearchServer 2345 "./technical/"