.class public final Lcom/c/a/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/c/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/c/a/c/c;
    .locals 5

    new-instance v0, Lcom/c/a/c/c;

    iget-object v1, p0, Lcom/c/a/c/c$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/c/a/c/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/c/a/c/c$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/a/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/c/c$1;)V

    return-object v0
.end method
