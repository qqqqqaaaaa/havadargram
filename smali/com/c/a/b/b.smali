.class public Lcom/c/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/c/a/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Lcom/c/a/b/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/b/b;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/c/a/b/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/c/a/b/b;->c:Ljava/util/Date;

    iput-boolean p2, p0, Lcom/c/a/b/b;->d:Z

    iput-object p5, p0, Lcom/c/a/b/b;->f:Lcom/c/a/b/a;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/c/a/b/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/a/b/b;->b:Ljava/lang/String;

    return-object v0
.end method
