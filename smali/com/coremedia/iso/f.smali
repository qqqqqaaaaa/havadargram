.class public final Lcom/coremedia/iso/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/nio/ByteBuffer;I)J
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "I don\'t know how to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p0}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :pswitch_2
    invoke-static {p0}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
