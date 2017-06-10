.class public Lcom/d/a/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/d/a/s$a;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/d/a/s$a;->b:I

    const/4 v0, 0x2

    sput v0, Lcom/d/a/s$a;->c:I

    return-void
.end method
