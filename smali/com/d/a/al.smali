.class Lcom/d/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/ah;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 5

    const/4 v0, 0x0

    array-length v1, p1

    new-array v1, v1, [B

    mul-int v2, p2, p3

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    mul-int v3, p2, p3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    add-int v3, v2, v0

    add-int v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int v4, v2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method
