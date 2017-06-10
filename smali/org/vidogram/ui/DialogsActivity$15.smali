.class Lorg/vidogram/ui/DialogsActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity;->didSelectResult(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DialogsActivity;

.field final synthetic val$dialog_id:J


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity;J)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$15;->this$0:Lorg/vidogram/ui/DialogsActivity;

    iput-wide p2, p0, Lorg/vidogram/ui/DialogsActivity$15;->val$dialog_id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$15;->this$0:Lorg/vidogram/ui/DialogsActivity;

    iget-wide v2, p0, Lorg/vidogram/ui/DialogsActivity$15;->val$dialog_id:J

    # invokes: Lorg/vidogram/ui/DialogsActivity;->didSelectResult(JZZ)V
    invoke-static {v0, v2, v3, v1, v1}, Lorg/vidogram/ui/DialogsActivity;->access$2200(Lorg/vidogram/ui/DialogsActivity;JZZ)V

    return-void
.end method
