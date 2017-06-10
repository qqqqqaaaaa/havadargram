.class final Lorg/vidogram/messenger/MessagesController$115;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

.field final synthetic val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/AlertDialog;Lorg/vidogram/ui/ActionBar/BaseFragment;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$115;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$115;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iput p3, p0, Lorg/vidogram/messenger/MessagesController$115;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/MessagesController$115$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/messenger/MessagesController$115$1;-><init>(Lorg/vidogram/messenger/MessagesController$115;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
