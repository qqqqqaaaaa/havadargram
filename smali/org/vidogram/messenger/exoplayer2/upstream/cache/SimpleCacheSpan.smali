.class final Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;
.super Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;


# static fields
.field private static final CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

.field private static final CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

.field private static final CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

.field private static final SUFFIX:Ljava/lang/String; = ".v3.exo"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    const-string/jumbo v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public static createCacheEntry(Ljava/io/File;Lorg/vidogram/messenger/exoplayer2/upstream/cache/CachedContentIndex;)Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".v3.exo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->upgradeFile(Ljava/io/File;Lorg/vidogram/messenger/exoplayer2/upstream/cache/CachedContentIndex;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CachedContentIndex;->getKeyForId(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, v2

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_2

    :cond_3
    move-object v8, p0

    goto :goto_1
.end method

.method public static createClosedHole(Ljava/lang/String;JJ)Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 9

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static createLookup(Ljava/lang/String;J)Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 9

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static createOpenHole(Ljava/lang/String;J)Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 9

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".v3.exo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static upgradeFile(Ljava/io/File;Lorg/vidogram/messenger/exoplayer2/upstream/cache/CachedContentIndex;)Ljava/io/File;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/exoplayer2/util/Util;->unescapeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v0, v6

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CachedContentIndex;->assignIdForKey(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v4, v0

    goto :goto_1
.end method


# virtual methods
.method public copyWithUpdatedLastAccessTime(I)Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 15

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->isCached:Z

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v14

    new-instance v6, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;

    iget-object v7, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    iget-wide v8, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->position:J

    iget-wide v10, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;->length:J

    move-wide v12, v4

    invoke-direct/range {v6 .. v14}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v6
.end method
