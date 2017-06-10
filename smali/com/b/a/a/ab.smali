.class Lcom/b/a/a/ab;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La/a/a/a/a/b/n;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/a/a/b/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/ab;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/a/a/ab;->b:La/a/a/a/a/b/n;

    iput-object p3, p0, Lcom/b/a/a/ab;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/a/a/ab;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/a/z;
    .locals 13

    iget-object v0, p0, Lcom/b/a/a/ab;->b:La/a/a/a/a/b/n;

    invoke-virtual {v0}, La/a/a/a/a/b/n;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/ab;->b:La/a/a/a/a/b/n;

    invoke-virtual {v1}, La/a/a/a/a/b/n;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/a/ab;->b:La/a/a/a/a/b/n;

    invoke-virtual {v2}, La/a/a/a/a/b/n;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v2, La/a/a/a/a/b/n$a;->d:La/a/a/a/a/b/n$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v2, La/a/a/a/a/b/n$a;->g:La/a/a/a/a/b/n$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/a/ab;->b:La/a/a/a/a/b/n;

    invoke-virtual {v2}, La/a/a/a/a/b/n;->j()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v2, La/a/a/a/a/b/n$a;->c:La/a/a/a/a/b/n$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a/a/ab;->a:Landroid/content/Context;

    invoke-static {v0}, La/a/a/a/a/b/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/b/a/a/ab;->b:La/a/a/a/a/b/n;

    invoke-virtual {v0}, La/a/a/a/a/b/n;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/b/a/a/ab;->b:La/a/a/a/a/b/n;

    invoke-virtual {v0}, La/a/a/a/a/b/n;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/b/a/a/z;

    iget-object v11, p0, Lcom/b/a/a/ab;->c:Ljava/lang/String;

    iget-object v12, p0, Lcom/b/a/a/ab;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lcom/b/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
