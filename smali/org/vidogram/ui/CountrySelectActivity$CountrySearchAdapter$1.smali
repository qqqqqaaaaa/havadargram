.class Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;->search(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter$1;->this$1:Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;

    iput-object p2, p0, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter$1;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter$1;->this$1:Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;->searchTimer:Ljava/util/Timer;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;->access$800(Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter$1;->this$1:Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;->searchTimer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;->access$802(Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter$1;->this$1:Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;

    iget-object v1, p0, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter$1;->val$query:Ljava/lang/String;

    # invokes: Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;->processSearch(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;->access$900(Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
