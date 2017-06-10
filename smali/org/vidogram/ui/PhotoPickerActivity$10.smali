.class Lorg/vidogram/ui/PhotoPickerActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoPickerActivity;->searchGiphyImages(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoPickerActivity;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$token:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoPickerActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity$10;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    iput p2, p0, Lorg/vidogram/ui/PhotoPickerActivity$10;->val$token:I

    iput-object p3, p0, Lorg/vidogram/ui/PhotoPickerActivity$10;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/PhotoPickerActivity$10$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/PhotoPickerActivity$10$1;-><init>(Lorg/vidogram/ui/PhotoPickerActivity$10;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
