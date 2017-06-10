.class Lorg/vidogram/ui/NewContactActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/NewContactActivity$1;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/NewContactActivity$1;

.field final synthetic val$inputPhoneContact:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/NewContactActivity$1;Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/NewContactActivity$1$1;->this$1:Lorg/vidogram/ui/NewContactActivity$1;

    iput-object p2, p0, Lorg/vidogram/ui/NewContactActivity$1$1;->val$inputPhoneContact:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;

    iput-object p3, p0, Lorg/vidogram/ui/NewContactActivity$1$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;

    new-instance v0, Lorg/vidogram/ui/NewContactActivity$1$1$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/vidogram/ui/NewContactActivity$1$1$1;-><init>(Lorg/vidogram/ui/NewContactActivity$1$1;Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
