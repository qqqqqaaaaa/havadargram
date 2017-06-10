.class Lnet/hockeyapp/android/c/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/c/f;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/f;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/f;)V
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/c/f$1;->a:Lnet/hockeyapp/android/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/c/f$1;->a:Lnet/hockeyapp/android/c/f;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
