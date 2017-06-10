.class Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;-><init>(Lorg/vidogram/ui/ChangePhoneActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

.field final synthetic val$this$0:Lorg/vidogram/ui/ChangePhoneActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;Lorg/vidogram/ui/ChangePhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    iput-object p2, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$1;->val$this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lorg/vidogram/ui/CountrySelectActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/CountrySelectActivity;-><init>(Z)V

    new-instance v1, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$1$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$1$1;-><init>(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$1;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/vidogram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$1;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    iget-object v1, v1, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChangePhoneActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
