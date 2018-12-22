using Toybox.Application;

class PHikeApp extends Application.AppBase
{
  function initialize()
  {
    AppBase.initialize();
  }

  
  function onStart(state) 
  {}


  function onStop(state)
  {}
  

  function getInitialView()
  {
    return [ new PHikeView() ];
  }
}