# gdev_deb

Small Debian repository containing some applications not yet found in other repos.  
Page: <https://de-live-gdev.github.io/gdev_deb/>  
Contents: <https://github.com/de-live-gdev/gdev_deb/tree/gh-pages/debian/multiarch>

## How to add the repository?

* Go to directory `/etc/apt`
  * Append `deb https://de-live-gdev.github.io/gdev_deb/debian/  multiarch/` to the file `sources.list`
  * or create a new file inside `sources.list.d` with just the line above.

Note that the repository is not yet signed and you will receive warnings, when using `apt-get update`.
  
  
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
