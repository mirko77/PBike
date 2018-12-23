using Toybox.Application;

class PBikeApp extends Application.AppBase
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
    return [ new PBikeView() ];
  }
}