.class final Lorg/vidogram/ui/ActionBar/Theme$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/Theme;->sortThemes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;

    check-cast p2, Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/ui/ActionBar/Theme$5;->compare(Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;)I
    .locals 2

    iget-object v0, p1, Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    iget-object v1, p2, Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
