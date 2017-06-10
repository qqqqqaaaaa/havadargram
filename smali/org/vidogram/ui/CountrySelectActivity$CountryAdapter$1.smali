.class Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;-><init>(Lorg/vidogram/ui/CountrySelectActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;

.field final synthetic val$this$0:Lorg/vidogram/ui/CountrySelectActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;Lorg/vidogram/ui/CountrySelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter$1;->this$1:Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;

    iput-object p2, p0, Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter$1;->val$this$0:Lorg/vidogram/ui/CountrySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
