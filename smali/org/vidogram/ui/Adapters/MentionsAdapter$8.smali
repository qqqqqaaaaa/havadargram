.class Lorg/vidogram/ui/Adapters/MentionsAdapter$8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

.field final synthetic val$cache:Z

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$offset:Ljava/lang/String;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$8;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    iput-object p2, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$8;->val$query:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$8;->val$cache:Z

    iput-object p4, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$8;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$8;->val$offset:Ljava/lang/String;

    iput-object p6, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$8;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/Adapters/MentionsAdapter$8$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/Adapters/MentionsAdapter$8$1;-><init>(Lorg/vidogram/ui/Adapters/MentionsAdapter$8;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
