.class Lorg/vidogram/ui/CallLogActivity$CallLogRow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallLogRow"
.end annotation


# instance fields
.field public calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/vidogram/ui/CallLogActivity;

.field public type:I

.field public user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/CallLogActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->this$0:Lorg/vidogram/ui/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/CallLogActivity;Lorg/vidogram/ui/CallLogActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/CallLogActivity$CallLogRow;-><init>(Lorg/vidogram/ui/CallLogActivity;)V

    return-void
.end method
