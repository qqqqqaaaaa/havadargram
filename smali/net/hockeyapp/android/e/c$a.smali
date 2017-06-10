.class Lnet/hockeyapp/android/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lnet/hockeyapp/android/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/hockeyapp/android/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/hockeyapp/android/e/c;-><init>(Lnet/hockeyapp/android/e/c$1;)V

    sput-object v0, Lnet/hockeyapp/android/e/c$a;->a:Lnet/hockeyapp/android/e/c;

    return-void
.end method
