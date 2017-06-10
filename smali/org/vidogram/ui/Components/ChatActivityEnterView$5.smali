.class Lorg/vidogram/ui/Components/ChatActivityEnterView$5;
.super Lorg/vidogram/ui/Components/EditTextCaption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Lorg/vidogram/ui/Components/EditTextCaption;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "image/gif"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "image/*"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "image/jpg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "image/png"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Landroid/support/c/a/a/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$5$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$5$1;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView$5;)V

    invoke-static {v0, p1, v1}, Landroid/support/c/a/a/c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/c/a/a/c$d;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->showPopup(II)V
    invoke-static {v2, v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/vidogram/ui/Components/ChatActivityEnterView;II)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardInternal()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lorg/vidogram/ui/Components/EditTextCaption;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
