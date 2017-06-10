.class abstract Lorg/a/b/b/a;
.super Lorg/a/b/b/d;

# interfaces
.implements Lorg/a/a/a/a;


# instance fields
.field a:[Ljava/lang/Class;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/a/b/b/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object p4, p0, Lorg/a/b/b/a;->a:[Ljava/lang/Class;

    iput-object p5, p0, Lorg/a/b/b/a;->b:[Ljava/lang/String;

    iput-object p6, p0, Lorg/a/b/b/a;->c:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/a/b/b/a;->a:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/a/b/b/f;->d(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/a/b/b/a;->a:[Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lorg/a/b/b/a;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/a/b/b/a;->c:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/a/b/b/f;->d(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/a/b/b/a;->c:[Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lorg/a/b/b/a;->c:[Ljava/lang/Class;

    return-object v0
.end method
