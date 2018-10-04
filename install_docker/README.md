DOCKER Installation
===================

1. Environment
--------------
- H/W: Raspberry Pi 3 Model B
- OS: Raspbian GNU/Linux 8(jessie)
- Kernel version: 4.14.50-v7+



2. Download Docker Installation Script
--------------------------------------
<pre><code> curl -fsSL get.docker.com -o get-docker.sh </code></pre>



3. Run get-docker.sh script to install the docker
-------------------------------------------------
<pre><code>sudo bash get-docker.sh or sudo sh get-docker.sh</code></pre>



4. Check the operation of the docker service
--------------------------------------------
<pre><code> ps auwx|grep docker</code></pre>
> #### or
> #### docker client
<pre><code> docker -v </code></pre>
> #### docker daemon
<pre><code> docker version </code></pre>



5. Enable the docker with a regular account
-------------------------------------------
<pre><code> sudo usermod -aG docker pi </code></pre>
<pre><code> and relogin to server </code></pre>


