.class Lorg/vidogram/ui/LocationActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LocationActivity;->getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LocationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$21;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$21;->this$0:Lorg/vidogram/ui/LocationActivity;

    # invokes: Lorg/vidogram/ui/LocationActivity;->updateUserData()V
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2900(Lorg/vidogram/ui/LocationActivity;)V

    return-void
.end method
