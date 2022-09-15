
Ü>
}
OrderFunctionalityTestscom.example.lunchtray0radio_buttons_update_accompaniment_menu_subtotal2æÞ‚™À®¹Ê:éÞ‚™À¹ôIà6
šandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $1.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $1.00"
Got: view.getText() was "Subtotal: $1.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=342, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ccace2a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=694.0, y=813.0, text=Subtotal: $1.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_accompaniment_menu_subtotal(OrderFunctionalityTests.kt:121)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $1.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $1.00"
Got: view.getText() was "Subtotal: $1.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=342, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ccace2a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=694.0, y=813.0, text=Subtotal: $1.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)$junit.framework.AssertionFailedErroršandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $1.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $1.00"
Got: view.getText() was "Subtotal: $1.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=342, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ccace2a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=694.0, y=813.0, text=Subtotal: $1.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_accompaniment_menu_subtotal(OrderFunctionalityTests.kt:121)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $1.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $1.00"
Got: view.getText() was "Subtotal: $1.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=342, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@ccace2a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=694.0, y=813.0, text=Subtotal: $1.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"›

logcatandroid…
‚C:\Users\Lenovo\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\Pixel_4_API_31(AVD) - 12\logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_accompaniment_menu_subtotal.txt"Å

device-infoandroidª
§C:\Users\Lenovo\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\Pixel_4_API_31(AVD) - 12\device-info.pb"Æ

device-info.meminfoandroid£
 C:\Users\Lenovo\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\Pixel_4_API_31(AVD) - 12\meminfo"Æ

device-info.cpuinfoandroid£
 C:\Users\Lenovo\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\Pixel_4_API_31(AVD) - 12\cpuinfo*ª
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriver´
±C:\Users\Lenovo\AndroidStudioProjects\android-basics-kotlin-lunch-tray-app-main\app\build\outputs\androidTest-results\connected\Pixel_4_API_31(AVD) - 12\testlog\test-results.log 2
text/plain