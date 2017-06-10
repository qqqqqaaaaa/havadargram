.class public Lorg/vidogram/ui/LoginActivity$PhoneView;
.super Lorg/vidogram/ui/Components/SlideView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneView"
.end annotation


# instance fields
.field private codeField:Landroid/widget/EditText;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countryButton:Landroid/widget/TextView;

.field private countryState:I

.field private ignoreOnPhoneChange:Z

.field private ignoreOnTextChange:Z

.field private ignoreSelection:Z

.field private nextPressed:Z

.field private phoneField:Lorg/vidogram/ui/Components/HintEditText;

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

.field private textView2:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/vidogram/ui/LoginActivity;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/LoginActivity;Landroid/content/Context;)V
    .locals 8

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryState:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreOnPhoneChange:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->nextPressed:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/LoginActivity$PhoneView;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const v1, 0x7f020244

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v6, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lorg/vidogram/ui/LoginActivity$PhoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    new-instance v1, Lorg/vidogram/ui/LoginActivity$PhoneView$1;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/ui/LoginActivity$PhoneView$1;-><init>(Lorg/vidogram/ui/LoginActivity$PhoneView;Lorg/vidogram/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->view:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->view:Landroid/view/View;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->view:Landroid/view/View;

    const-string/jumbo v1, "windowBackgroundWhiteGrayLine"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->view:Landroid/view/View;

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, -0x3e740000    # -17.5f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lorg/vidogram/ui/LoginActivity$PhoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lorg/vidogram/ui/LoginActivity$PhoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView:Landroid/widget/TextView;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView:Landroid/widget/TextView;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/vidogram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    const v1, 0x10000005

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    const/16 v0, 0x37

    const/16 v1, 0x24

    const/high16 v2, -0x3ef00000    # -9.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    new-instance v1, Lorg/vidogram/ui/LoginActivity$PhoneView$2;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/ui/LoginActivity$PhoneView$2;-><init>(Lorg/vidogram/ui/LoginActivity$PhoneView;Lorg/vidogram/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    new-instance v1, Lorg/vidogram/ui/LoginActivity$PhoneView$3;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/ui/LoginActivity$PhoneView$3;-><init>(Lorg/vidogram/ui/LoginActivity$PhoneView;Lorg/vidogram/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lorg/vidogram/ui/Components/HintEditText;

    invoke-direct {v0, p2}, Lorg/vidogram/ui/Components/HintEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setInputType(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const-string/jumbo v1, "windowBackgroundWhiteHintText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/vidogram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/ui/Components/HintEditText;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/HintEditText;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const v1, 0x10000005

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setImeOptions(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const/4 v1, -0x1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    new-instance v1, Lorg/vidogram/ui/LoginActivity$PhoneView$4;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/ui/LoginActivity$PhoneView$4;-><init>(Lorg/vidogram/ui/LoginActivity$PhoneView;Lorg/vidogram/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    new-instance v1, Lorg/vidogram/ui/LoginActivity$PhoneView$5;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/ui/LoginActivity$PhoneView$5;-><init>(Lorg/vidogram/ui/LoginActivity$PhoneView;Lorg/vidogram/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView2:Landroid/widget/TextView;

    const-string/jumbo v1, "StartText"

    const v2, 0x7f080514

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView2:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText6"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView2:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView2:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView2:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView2:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/4 v1, -0x2

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    :goto_2
    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/LoginActivity$PhoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lorg/vidogram/ui/LoginActivity$PhoneView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "countries.txt"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesMap:Ljava/util/HashMap;

    const/4 v4, 0x2

    aget-object v4, v1, v4

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const/4 v5, 0x3

    aget-object v5, v1, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/LoginActivity$PhoneView$6;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/ui/LoginActivity$PhoneView$6;-><init>(Lorg/vidogram/ui/LoginActivity$PhoneView;Lorg/vidogram/ui/LoginActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryState:I

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const-string/jumbo v1, "ChooseCountry"

    const v2, 0x7f08016a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryState:I

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/HintEditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/HintEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setSelection(I)V

    :goto_6
    return-void

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_6
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/LoginActivity$PhoneView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1102(Lorg/vidogram/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/LoginActivity$PhoneView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreOnPhoneChange:Z

    return v0
.end method

.method static synthetic access$1302(Lorg/vidogram/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreOnPhoneChange:Z

    return p1
.end method

.method static synthetic access$1802(Lorg/vidogram/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->nextPressed:Z

    return p1
.end method

.method static synthetic access$400(Lorg/vidogram/ui/LoginActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    return-object v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/LoginActivity$PhoneView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    return v0
.end method

.method static synthetic access$502(Lorg/vidogram/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$600(Lorg/vidogram/ui/LoginActivity$PhoneView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lorg/vidogram/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7000(Lorg/vidogram/ui/LoginActivity$PhoneView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$7100(Lorg/vidogram/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7200(Lorg/vidogram/ui/LoginActivity$PhoneView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->textView2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$802(Lorg/vidogram/ui/LoginActivity$PhoneView;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryState:I

    return p1
.end method

.method static synthetic access$900(Lorg/vidogram/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public fillNumber()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    if-eq v5, v2, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_7

    iget-object v5, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v5}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v6, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    move v6, v2

    :goto_0
    iget-object v5, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v5}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v7, "android.permission.RECEIVE_SMS"

    invoke-virtual {v5, v7}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    move v5, v2

    :goto_1
    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->checkShowPermissions:Z
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$2100(Lorg/vidogram/ui/LoginActivity;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v6, :cond_8

    if-nez v5, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$2200(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v6, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$2200(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v5, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$2200(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$2200(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "firstloginshow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "firstloginshow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "AllowFillNumber"

    const v2, 0x7f080071

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/vidogram/ui/LoginActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    # setter for: Lorg/vidogram/ui/LoginActivity;->permissionsShowDialog:Landroid/app/Dialog;
    invoke-static {v1, v0}, Lorg/vidogram/ui/LoginActivity;->access$2302(Lorg/vidogram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v6, v3

    goto/16 :goto_0

    :cond_5
    move v5, v3

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$2200(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/LoginActivity;->access$2200(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move v5, v2

    move v6, v2

    :cond_8
    if-nez v6, :cond_9

    if-eqz v5, :cond_3

    :cond_9
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_d

    :goto_3
    if-lt v4, v2, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/HintEditText;->requestFocus()Z

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/HintEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/HintEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    move v1, v3

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto :goto_5
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "YourPhone"

    const v1, 0x7f0805c3

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    goto :goto_0
.end method

.method public onNextPressed()V
    .locals 12

    const/4 v11, 0x6

    const/4 v10, 0x2

    const v9, 0x7f080087

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->nextPressed:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    if-eq v1, v3, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_8

    move v2, v3

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v6, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    move v1, v3

    :goto_3
    iget-object v6, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v6}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v7, "android.permission.CALL_PHONE"

    invoke-virtual {v6, v7}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_b

    move v6, v3

    :goto_4
    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v7}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    const-string/jumbo v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v8}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    move v7, v3

    :goto_5
    if-eqz v7, :cond_2

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v7}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    const-string/jumbo v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v8}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_d

    move v7, v3

    :cond_2
    :goto_6
    iget-object v8, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->checkPermissions:Z
    invoke-static {v8}, Lorg/vidogram/ui/LoginActivity;->access$1400(Lorg/vidogram/ui/LoginActivity;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v8}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-nez v7, :cond_3

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v5, :cond_4

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v8, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_5

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v8, "android.permission.RECEIVE_SMS"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v6, :cond_6

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v8, "android.permission.CALL_PHONE"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v8, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v8, "android.permission.READ_CALL_LOG"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v8, "mainconfig"

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    if-nez v6, :cond_e

    if-eqz v5, :cond_e

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v6, v1, v11}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    move v1, v3

    :goto_7
    if-nez v1, :cond_0

    :cond_7
    :goto_8
    iget v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryState:I

    if-ne v1, v3, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v9}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ChooseCountry"

    const v3, 0x7f08016a

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v2, v4

    goto/16 :goto_1

    :cond_9
    move v5, v4

    goto/16 :goto_2

    :cond_a
    move v1, v4

    goto/16 :goto_3

    :cond_b
    move v6, v4

    goto/16 :goto_4

    :cond_c
    move v7, v4

    goto/16 :goto_5

    :cond_d
    move v7, v4

    goto/16 :goto_6

    :cond_e
    const-string/jumbo v6, "firstlogin"

    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v6}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v8, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v6, v8}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v6}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v8, "android.permission.RECEIVE_SMS"

    invoke-virtual {v6, v8}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "firstlogin"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v6, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v7}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v7, "AppName"

    invoke-static {v7, v9}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v7, "OK"

    const v8, 0x7f0803c9

    invoke-static {v7, v8}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v10, :cond_10

    const-string/jumbo v1, "AllowReadCallAndSms"

    const v7, 0x7f080073

    invoke-static {v1, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_9
    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v6}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/vidogram/ui/LoginActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v6

    # setter for: Lorg/vidogram/ui/LoginActivity;->permissionsDialog:Landroid/app/Dialog;
    invoke-static {v1, v6}, Lorg/vidogram/ui/LoginActivity;->access$1602(Lorg/vidogram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    move v1, v3

    goto/16 :goto_7

    :cond_10
    if-nez v1, :cond_11

    const-string/jumbo v1, "AllowReadSms"

    const v7, 0x7f080074

    invoke-static {v1, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_9

    :cond_11
    const-string/jumbo v1, "AllowReadCall"

    const v7, 0x7f080072

    invoke-static {v1, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_9

    :cond_12
    :try_start_0
    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # getter for: Lorg/vidogram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/LoginActivity;->access$1500(Lorg/vidogram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v6, v1, v7}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto/16 :goto_7

    :catch_0
    move-exception v1

    move v1, v4

    goto/16 :goto_7

    :cond_13
    iget v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryState:I

    if-ne v1, v10, :cond_14

    sget-boolean v1, Lorg/vidogram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "999"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v9}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WrongCountry"

    const v3, 0x7f0805a7

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-nez v1, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v9}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "InvalidPhoneNumber"

    const v3, 0x7f080291

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/tgnet/ConnectionsManager;->cleanup()V

    new-instance v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;

    invoke-direct {v6}, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v7}, Lorg/vidogram/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/vidogram/tgnet/ConnectionsManager;->applyCountryPortNumber(Ljava/lang/String;)V

    sget-object v1, Lorg/vidogram/messenger/BuildVars;->APP_HASH:Ljava/lang/String;

    iput-object v1, v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->api_hash:Ljava/lang/String;

    sget v1, Lorg/vidogram/messenger/BuildVars;->APP_ID:I

    iput v1, v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->api_id:I

    iput-object v7, v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    if-eqz v2, :cond_18

    if-eqz v5, :cond_18

    move v1, v3

    :goto_a
    iput-boolean v1, v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->allow_flashcall:Z

    iget-boolean v1, v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->allow_flashcall:Z

    if-eqz v1, :cond_17

    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_16
    move v0, v3

    :goto_b
    iput-boolean v0, v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->current_number:Z

    iget-boolean v0, v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->current_number:Z

    if-nez v0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->allow_flashcall:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_17
    :goto_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "phone"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v4}, Lorg/vidogram/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string/jumbo v0, "ephone"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/vidogram/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v4}, Lorg/vidogram/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/vidogram/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_d
    const-string/jumbo v0, "phoneFormated"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->nextPressed:Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowProgress()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$1700(Lorg/vidogram/ui/LoginActivity;)V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    invoke-direct {v2, p0, v1, v6}, Lorg/vidogram/ui/LoginActivity$PhoneView$7;-><init>(Lorg/vidogram/ui/LoginActivity$PhoneView;Landroid/os/Bundle;Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;)V

    const/16 v1, 0x1b

    invoke-virtual {v0, v6, v2, v1}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    goto/16 :goto_0

    :cond_18
    move v1, v4

    goto/16 :goto_a

    :cond_19
    move v0, v4

    goto/16 :goto_b

    :cond_1a
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->current_number:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    iput-boolean v4, v6, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->allow_flashcall:Z

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "ephone"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    move v5, v3

    goto/16 :goto_8
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onShow()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/Components/SlideView;->onShow()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/HintEditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/HintEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setSelection(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/vidogram/ui/LoginActivity$PhoneView;->fillNumber()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "phoneview_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string/jumbo v0, "phoneview_phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/HintEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "phoneview_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "phoneview_phone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public selectCountry(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->codeField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;

    if-eqz v0, :cond_1

    const/16 v2, 0x58

    const/16 v3, 0x2013

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    iput v4, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->countryState:I

    iput-boolean v4, p0, Lorg/vidogram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
