.class public final Lcom/google/android/gms/b/dw$b;
.super Lcom/google/android/gms/b/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/dm",
        "<",
        "Lcom/google/android/gms/b/dw$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:[Lcom/google/android/gms/b/dw$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/dm;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/dw$b;->a()Lcom/google/android/gms/b/dw$b;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/b/dw$b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/dw$b;

    invoke-direct {v0}, Lcom/google/android/gms/b/dw$b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/b/ds;->a(Lcom/google/android/gms/b/ds;[B)Lcom/google/android/gms/b/ds;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/dw$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/dw$b;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/b/dw$b;->c:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->d:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/b/dw$b;->e:I

    iput v2, p0, Lcom/google/android/gms/b/dw$b;->f:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->j:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->k:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/b/dw$b;->l:I

    invoke-static {}, Lcom/google/android/gms/b/dw$a;->a()[Lcom/google/android/gms/b/dw$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->I:Lcom/google/android/gms/b/do;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/dw$b;->J:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/dw$b;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/b/dm;->a(Lcom/google/android/gms/b/dk;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/b/dw$b;->c:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/dw$b;->e:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/dw$b;->f:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->h:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw$b;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/b/dw$b;->l:I

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/android/gms/b/dv;->a(Lcom/google/android/gms/b/dk;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/b/dw$a;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/b/dw$a;

    invoke-direct {v3}, Lcom/google/android/gms/b/dw$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/b/dk;->a(Lcom/google/android/gms/b/ds;)V

    invoke-virtual {p1}, Lcom/google/android/gms/b/dk;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/b/dw$a;

    invoke-direct {v3}, Lcom/google/android/gms/b/dw$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/dk;->a(Lcom/google/android/gms/b/ds;)V

    iput-object v2, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/gms/b/dl;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/b/dw$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/b/dw$b;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/dl;->b(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/b/dw$b;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/b/dw$b;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(II)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/b/dw$b;->f:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/b/dw$b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->k:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(ILjava/lang/String;)V

    :cond_a
    iget v0, p0, Lcom/google/android/gms/b/dw$b;->l:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/gms/b/dw$b;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dl;->a(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/b/dl;->a(ILcom/google/android/gms/b/ds;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    invoke-super {p0, p1}, Lcom/google/android/gms/b/dm;->a(Lcom/google/android/gms/b/dl;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/ds;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/dw$b;->a(Lcom/google/android/gms/b/dk;)Lcom/google/android/gms/b/dw$b;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/b/dm;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/b/dw$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/dw$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/b/dw$b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/b/dw$b;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/b/dl;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/b/dw$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/b/dw$b;->e:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/b/dw$b;->e:I

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/android/gms/b/dw$b;->f:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/b/dw$b;->f:I

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/b/dw$b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/b/dw$b;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/b/dw$b;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/b/dw$b;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->k:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/b/dw$b;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/android/gms/b/dw$b;->l:I

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/b/dw$b;->l:I

    invoke-static {v1, v2}, Lcom/google/android/gms/b/dl;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/b/dw$b;->m:[Lcom/google/android/gms/b/dw$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/google/android/gms/b/dl;->c(ILcom/google/android/gms/b/ds;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    :cond_e
    return v0
.end method
