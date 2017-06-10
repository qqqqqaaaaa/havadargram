.class Lorg/vidogram/ui/SessionsActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SessionsActivity$2;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/SessionsActivity$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SessionsActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SessionsActivity$2$1;->this$1:Lorg/vidogram/ui/SessionsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_resetAuthorizations;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_auth_resetAuthorizations;-><init>()V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/SessionsActivity$2$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/SessionsActivity$2$1$1;-><init>(Lorg/vidogram/ui/SessionsActivity$2$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    return-void
.end method
