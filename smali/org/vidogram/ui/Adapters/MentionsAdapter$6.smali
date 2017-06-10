.class Lorg/vidogram/ui/Adapters/MentionsAdapter$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/MentionsAdapter;->processFoundUser(Lorg/vidogram/tgnet/TLRPC$User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

.field final synthetic val$buttonClicked:[Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/MentionsAdapter;[Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$6;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    iput-object p2, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$6;->val$buttonClicked:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$6;->val$buttonClicked:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$6;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # invokes: Lorg/vidogram/ui/Adapters/MentionsAdapter;->onLocationUnavailable()V
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$400(Lorg/vidogram/ui/Adapters/MentionsAdapter;)V

    :cond_0
    return-void
.end method
