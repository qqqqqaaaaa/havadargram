.class Lorg/vidogram/ui/LaunchActivity$VcardData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VcardData"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field phones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/vidogram/ui/LaunchActivity;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/LaunchActivity;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$VcardData;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/LaunchActivity$VcardData;->phones:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/LaunchActivity;Lorg/vidogram/ui/LaunchActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/LaunchActivity$VcardData;-><init>(Lorg/vidogram/ui/LaunchActivity;)V

    return-void
.end method
