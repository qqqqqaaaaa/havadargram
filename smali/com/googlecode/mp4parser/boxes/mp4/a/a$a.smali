.class public Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field final synthetic h:Lcom/googlecode/mp4parser/boxes/mp4/a/a;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/a/a;ILcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->h:Lcom/googlecode/mp4parser/boxes/mp4/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->a:Z

    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->b:Z

    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->c:Z

    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->d:Z

    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->e:Z

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->f:Z

    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->g:Z

    invoke-virtual {p0, p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->a(ILcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    :cond_0
    invoke-virtual {p3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    invoke-virtual {p3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    const/16 v3, 0xff

    if-ne v1, v3, :cond_2

    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;->h:Lcom/googlecode/mp4parser/boxes/mp4/a/a;

    invoke-direct {v2, v3, p2}, Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/a/a;Lcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
