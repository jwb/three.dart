/**
 * @author mr.doob / http://mrdoob.com/
 * 
 * Ported to Dart from JS by:
 * @author rob silverton / http://www.unwrong.com/
 */

class RenderableLine implements IRenderableObj
{
  num z = null;

  RenderableVertex v1;// = new RenderableVertex();
  RenderableVertex v2;// = new RenderableVertex();

  Material material = null;
  
  RenderableLine()
  {
    v1 = new RenderableVertex();
    v2 = new RenderableVertex();   
  }
}
