.class Lorg/a/b/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/a/a/d;

.field c:Lorg/a/a/a/d;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/a/a/d;Lorg/a/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/a/b/b/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/a/b/b/c$a;->b:Lorg/a/a/d;

    iput-object p4, p0, Lorg/a/b/b/c$a;->c:Lorg/a/a/a/d;

    iput p1, p0, Lorg/a/b/b/c$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/b/b/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lorg/a/b/b/h;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/a/b/b/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/b/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/a/b/b/c$a;->b()Lorg/a/a/d;

    move-result-object v0

    check-cast v0, Lorg/a/b/b/f;

    invoke-virtual {v0, p1}, Lorg/a/b/b/f;->b(Lorg/a/b/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/a/a/d;
    .locals 1

    iget-object v0, p0, Lorg/a/b/b/c$a;->b:Lorg/a/a/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/a/b/b/h;->k:Lorg/a/b/b/h;

    invoke-virtual {p0, v0}, Lorg/a/b/b/c$a;->a(Lorg/a/b/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
