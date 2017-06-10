.class Lorg/vidogram/ui/WallpapersActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/WallpapersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/WallpapersActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/WallpapersActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/WallpapersActivity$2;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 9

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p1, v5, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$2;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/WallpapersActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$2;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->wallpappersByIds:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$500(Lorg/vidogram/ui/WallpapersActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/WallpapersActivity$2;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->selectedBackground:I
    invoke-static {v1}, Lorg/vidogram/ui/WallpapersActivity;->access$000(Lorg/vidogram/ui/WallpapersActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$WallPaper;

    if-eqz v0, :cond_4

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$WallPaper;->id:I

    const v2, 0xf4241

    if-eq v1, v2, :cond_4

    instance-of v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v1, :cond_4

    sget-object v1, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_6

    :goto_1
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$WallPaper;->sizes:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/vidogram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-wide v6, v2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lorg/vidogram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/vidogram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v5, "wallpaper.jpg"

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v0}, Lorg/vidogram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "selectedBackground"

    iget-object v2, p0, Lorg/vidogram/ui/WallpapersActivity$2;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->selectedBackground:I
    invoke-static {v2}, Lorg/vidogram/ui/WallpapersActivity;->access$000(Lorg/vidogram/ui/WallpapersActivity;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "selectedColor"

    iget-object v2, p0, Lorg/vidogram/ui/WallpapersActivity$2;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->selectedColor:I
    invoke-static {v2}, Lorg/vidogram/ui/WallpapersActivity;->access$200(Lorg/vidogram/ui/WallpapersActivity;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "overrideThemeWallpaper"

    invoke-static {}, Lorg/vidogram/ui/ActionBar/Theme;->hasWallpaperFromTheme()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/vidogram/ui/WallpapersActivity$2;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->overrideThemeWallpaper:Z
    invoke-static {v2}, Lorg/vidogram/ui/WallpapersActivity;->access$100(Lorg/vidogram/ui/WallpapersActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lorg/vidogram/ui/ActionBar/Theme;->reloadWallpaper()V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$2;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/WallpapersActivity;->finishFragment()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    move v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$2;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->selectedBackground:I
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$000(Lorg/vidogram/ui/WallpapersActivity;)I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$2;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->updater:Lorg/vidogram/ui/Components/WallpaperUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$600(Lorg/vidogram/ui/WallpapersActivity;)Lorg/vidogram/ui/Components/WallpaperUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WallpaperUpdater;->getCurrentWallpaperPath()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/vidogram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v5, "wallpaper.jpg"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v8, v2

    move v2, v1

    move v1, v8

    goto/16 :goto_1
.end method
