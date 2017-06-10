.class public Lorg/vidogram/a/d;
.super Ljava/lang/Object;


# static fields
.field public static e:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/vidogram/a/d;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/a/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lorg/vidogram/a/d;->a:I

    if-lt v1, v3, :cond_f

    iget v1, p0, Lorg/vidogram/a/d;->a:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/vidogram/a/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/a/c;

    iget v4, v0, Lorg/vidogram/a/c;->a:I

    if-lt v1, v4, :cond_0

    iget v4, v0, Lorg/vidogram/a/c;->b:I

    if-gt v1, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v0, Lorg/vidogram/a/c;->d:I

    if-gt v4, v5, :cond_0

    if-eqz p4, :cond_4

    iget v4, v0, Lorg/vidogram/a/c;->g:I

    and-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_1

    if-nez p3, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget v4, v0, Lorg/vidogram/a/c;->g:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3

    :cond_2
    if-eqz p2, :cond_0

    iget v4, v0, Lorg/vidogram/a/c;->g:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    if-nez p3, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    if-eqz p3, :cond_6

    iget v4, v0, Lorg/vidogram/a/c;->g:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_7

    :cond_6
    if-eqz p2, :cond_0

    iget v4, v0, Lorg/vidogram/a/c;->g:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    :cond_7
    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-nez p4, :cond_e

    if-eqz p2, :cond_b

    iget-object v0, p0, Lorg/vidogram/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/a/c;

    iget v4, v0, Lorg/vidogram/a/c;->a:I

    if-lt v1, v4, :cond_9

    iget v4, v0, Lorg/vidogram/a/c;->b:I

    if-gt v1, v4, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v0, Lorg/vidogram/a/c;->d:I

    if-gt v4, v5, :cond_9

    if-eqz p3, :cond_a

    iget v4, v0, Lorg/vidogram/a/c;->g:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_e

    iget-object v0, p0, Lorg/vidogram/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/a/c;

    iget v4, v0, Lorg/vidogram/a/c;->a:I

    if-lt v1, v4, :cond_c

    iget v4, v0, Lorg/vidogram/a/c;->b:I

    if-gt v1, v4, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v0, Lorg/vidogram/a/c;->d:I

    if-gt v4, v5, :cond_c

    if-eqz p2, :cond_d

    iget v4, v0, Lorg/vidogram/a/c;->g:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    move-object v0, v2

    goto :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    move v1, v0

    goto/16 :goto_0
.end method
