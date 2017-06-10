.class Lorg/vidogram/messenger/LocaleController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/LocaleController;->applyLanguageFile(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/vidogram/messenger/LocaleController$LocaleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/LocaleController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/LocaleController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/LocaleController$2;->this$0:Lorg/vidogram/messenger/LocaleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    check-cast p2, Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/messenger/LocaleController$2;->compare(Lorg/vidogram/messenger/LocaleController$LocaleInfo;Lorg/vidogram/messenger/LocaleController$LocaleInfo;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/vidogram/messenger/LocaleController$LocaleInfo;Lorg/vidogram/messenger/LocaleController$LocaleInfo;)I
    .locals 2

    iget-object v0, p1, Lorg/vidogram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lorg/vidogram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/vidogram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    iget-object v1, p2, Lorg/vidogram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
