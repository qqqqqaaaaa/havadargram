.class public Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field final synthetic o:Lcom/googlecode/mp4parser/boxes/mp4/a/a;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/a/a;Lcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->o:Lcom/googlecode/mp4parser/boxes/mp4/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->a:Z

    invoke-virtual {p2, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->b:I

    invoke-virtual {p2, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->c:I

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->d:I

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->e:I

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->f:Z

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->g:Z

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->h:I

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->i:Z

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->j:I

    :cond_0
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->k:I

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->l:I

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->m:Z

    :cond_1
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;->n:Z

    return-void
.end method
