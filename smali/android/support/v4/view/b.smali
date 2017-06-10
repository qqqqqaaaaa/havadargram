.class public Landroid/support/v4/view/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/b$c;,
        Landroid/support/v4/view/b$a;,
        Landroid/support/v4/view/b$d;,
        Landroid/support/v4/view/b$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELEGATE:Ljava/lang/Object;

.field private static final IMPL:Landroid/support/v4/view/b$b;


# instance fields
.field final mBridge:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/b$c;

    invoke-direct {v0}, Landroid/support/v4/view/b$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    :goto_0
    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    invoke-interface {v0}, Landroid/support/v4/view/b$b;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/b$a;

    invoke-direct {v0}, Landroid/support/v4/view/b$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/b$d;

    invoke-direct {v0}, Landroid/support/v4/view/b$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    invoke-interface {v0, p0}, Landroid/support/v4/view/b$b;->a(Landroid/support/v4/view/b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/b;->mBridge:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/h;
    .locals 2

    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/a/h;

    move-result-object v0

    return-object v0
.end method

.method getBridge()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/b;->mBridge:Ljava/lang/Object;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/b$b;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/a/c;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/b$b;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/b$b;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/b$b;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/b$b;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
