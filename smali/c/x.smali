.class public final enum Lc/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/x;

.field public static final enum b:Lc/x;

.field public static final enum c:Lc/x;

.field public static final enum d:Lc/x;

.field private static final synthetic f:[Lc/x;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lc/x;

    const-string/jumbo v1, "HTTP_1_0"

    const-string/jumbo v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Lc/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/x;->a:Lc/x;

    new-instance v0, Lc/x;

    const-string/jumbo v1, "HTTP_1_1"

    const-string/jumbo v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Lc/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/x;->b:Lc/x;

    new-instance v0, Lc/x;

    const-string/jumbo v1, "SPDY_3"

    const-string/jumbo v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Lc/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/x;->c:Lc/x;

    new-instance v0, Lc/x;

    const-string/jumbo v1, "HTTP_2"

    const-string/jumbo v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Lc/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/x;->d:Lc/x;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/x;

    sget-object v1, Lc/x;->a:Lc/x;

    aput-object v1, v0, v3

    sget-object v1, Lc/x;->b:Lc/x;

    aput-object v1, v0, v4

    sget-object v1, Lc/x;->c:Lc/x;

    aput-object v1, v0, v5

    sget-object v1, Lc/x;->d:Lc/x;

    aput-object v1, v0, v6

    sput-object v0, Lc/x;->f:[Lc/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/x;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/x;
    .locals 3

    sget-object v0, Lc/x;->a:Lc/x;

    iget-object v0, v0, Lc/x;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/x;->a:Lc/x;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lc/x;->b:Lc/x;

    iget-object v0, v0, Lc/x;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/x;->b:Lc/x;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/x;->d:Lc/x;

    iget-object v0, v0, Lc/x;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/x;->d:Lc/x;

    goto :goto_0

    :cond_2
    sget-object v0, Lc/x;->c:Lc/x;

    iget-object v0, v0, Lc/x;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc/x;->c:Lc/x;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/x;
    .locals 1

    const-class v0, Lc/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/x;

    return-object v0
.end method

.method public static values()[Lc/x;
    .locals 1

    sget-object v0, Lc/x;->f:[Lc/x;

    invoke-virtual {v0}, [Lc/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/x;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/x;->e:Ljava/lang/String;

    return-object v0
.end method
