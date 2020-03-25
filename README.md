# MVVM-App.xctemplate
The custom Xcode Project template example.

## Disclaimer:
_THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE._

## Link to the blog article.

## Requirements
- You should have Xcode installed.
- This has been tested on Xcode 11.3

## Installation instructions
1. Quit Xcode if it is already open.
2. Navigate to the user's library folder and create a template folder for the developer. 
```SHELL
cd ~/Library/Developer/Xcode/Templates/
```
_You may need to create the templates folder._
3. Create a File Template folder if necessary.
```SHELL
mkdir Project\ Templates
```
4. Step inside the newly created File Templates folder.
```SHELL
cd Project\ Templates/
```
5. Copy the Model-Controller.xctemplate folder in here. Assuming this was downloaded into the _Downloads_ folder. You may need to authenticate as an administrator.
```SHELL
cp ~/Downloads/Model-Controller.xctemplate .
```
6. Reopen Xcode. 
7. Try to create a new Project using the newly created template.

NOTE:
*This project does not cover all conditions and scenarios. You may find errors and warnings coming up. 
The idea is to give a simple example of how you could implement this in 
certain situations. Feel free to make changes to the code to cover all situations.*
