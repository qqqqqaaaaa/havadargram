.class Lorg/vidogram/ui/ContactsActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ContactsActivity;->didSelectResult(Lorg/vidogram/tgnet/TLRPC$User;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ContactsActivity;

.field final synthetic val$finalEditText:Landroid/widget/EditText;

.field final synthetic val$user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ContactsActivity;Lorg/vidogram/tgnet/TLRPC$User;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ContactsActivity$6;->this$0:Lorg/vidogram/ui/ContactsActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ContactsActivity$6;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/vidogram/ui/ContactsActivity$6;->val$finalEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$6;->this$0:Lorg/vidogram/ui/ContactsActivity;

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$6;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$6;->val$finalEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$6;->val$finalEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    # invokes: Lorg/vidogram/ui/ContactsActivity;->didSelectResult(Lorg/vidogram/tgnet/TLRPC$User;ZLjava/lang/String;)V
    invoke-static {v1, v2, v3, v0}, Lorg/vidogram/ui/ContactsActivity;->access$800(Lorg/vidogram/ui/ContactsActivity;Lorg/vidogram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method
