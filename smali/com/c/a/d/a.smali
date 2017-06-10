.class public Lcom/c/a/d/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/c/a/d/a;


# instance fields
.field protected a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a()Lcom/c/a/d/a;
    .locals 1

    sget-object v0, Lcom/c/a/d/a;->b:Lcom/c/a/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/a/d/a;

    invoke-direct {v0}, Lcom/c/a/d/a;-><init>()V

    sput-object v0, Lcom/c/a/d/a;->b:Lcom/c/a/d/a;

    :cond_0
    sget-object v0, Lcom/c/a/d/a;->b:Lcom/c/a/d/a;

    return-object v0
.end method

.method public static b()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Lcom/c/a/d/a;->a()Lcom/c/a/d/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/c/a/d/a;->c()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/c/a/d/a;->a:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/d/a;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0
.end method
