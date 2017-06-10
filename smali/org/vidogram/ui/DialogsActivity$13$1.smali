.class Lorg/vidogram/ui/DialogsActivity$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity$13;->needRemoveHint(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/DialogsActivity$13;

.field final synthetic val$did:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity$13;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$13$1;->this$1:Lorg/vidogram/ui/DialogsActivity$13;

    iput p2, p0, Lorg/vidogram/ui/DialogsActivity$13$1;->val$did:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/DialogsActivity$13$1;->val$did:I

    invoke-static {v0}, Lorg/vidogram/messenger/query/SearchQuery;->removePeer(I)V

    return-void
.end method
