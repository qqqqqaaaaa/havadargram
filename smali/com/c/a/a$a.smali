.class Lcom/c/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/c/a/b/b;

.field final b:Ljava/lang/Exception;

.field final synthetic c:Lcom/c/a/a;


# direct methods
.method private constructor <init>(Lcom/c/a/a;Lcom/c/a/b/b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a$a;->c:Lcom/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/c/a/a$a;->b:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/c/a/a$a;->a:Lcom/c/a/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a;Lcom/c/a/b/b;Ljava/lang/Exception;Lcom/c/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/a$a;-><init>(Lcom/c/a/a;Lcom/c/a/b/b;Ljava/lang/Exception;)V

    return-void
.end method
