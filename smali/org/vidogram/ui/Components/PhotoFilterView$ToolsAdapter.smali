.class public Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolsAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoFilterView;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/Components/PhotoFilterView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->enhanceTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5300(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f020262

    const-string/jumbo v2, "Enhance"

    const v3, 0x7f0801fc

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->enhanceValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5500(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->highlightsTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5800(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f020265

    const-string/jumbo v2, "Highlights"

    const v3, 0x7f080272

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->highlightsValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5900(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->contrastTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6000(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f02025d

    const-string/jumbo v2, "Contrast"

    const v3, 0x7f080187

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->contrastValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6100(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->exposureTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f02025c

    const-string/jumbo v2, "Exposure"

    const v3, 0x7f080207

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->exposureValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6300(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->warmthTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6400(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f02026b

    const-string/jumbo v2, "Warmth"

    const v3, 0x7f080592

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->warmthValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6500(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->saturationTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6600(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f020267

    const-string/jumbo v2, "Saturation"

    const v3, 0x7f0804a2

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->saturationValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6700(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->vignetteTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6800(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_7

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f02026a

    const-string/jumbo v2, "Vignette"

    const v3, 0x7f08056d

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->vignetteValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6900(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->shadowsTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7000(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_8

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f020268

    const-string/jumbo v2, "Shadows"

    const v3, 0x7f0804f1

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->shadowsValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7100(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->grainTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_9

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f020264

    const-string/jumbo v2, "Grain"

    const v3, 0x7f080263

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->grainValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7300(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->sharpenTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7600(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_a

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f020261

    const-string/jumbo v2, "Sharpen"

    const v3, 0x7f080500

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->sharpenValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7700(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->tintTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8000(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_d

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v2, 0x7f020269

    const-string/jumbo v1, "Tint"

    const v3, 0x7f080538

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->tintHighlightsColor:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->tintShadowsColor:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1400(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string/jumbo v1, "\u25c6"

    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->fadeTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7400(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_e

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v1, 0x7f020263

    const-string/jumbo v2, "Fade"

    const v3, 0x7f080209

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->fadeValue:F
    invoke-static {v3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7500(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;F)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->curvesTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_10

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v2, 0x7f020260

    const-string/jumbo v1, "Curves"

    const v3, 0x7f08019f

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->curvesToolValue:Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1600(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;->shouldBeSkipped()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "\u25c6"

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7800(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurType:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1700(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const-string/jumbo v0, "R"

    move-object v1, v0

    :goto_3
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    const v2, 0x7f02025b

    const-string/jumbo v3, "Blur"

    const v4, 0x7f0800c9

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurType:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1700(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    const-string/jumbo v0, "L"

    move-object v1, v0

    goto :goto_3

    :cond_12
    move-object v1, v0

    goto :goto_3
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v0, Lorg/vidogram/ui/Cells/PhotoEditToolCell;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/vidogram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->toolCellWidth:I
    invoke-static {v2}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$9400(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/vidogram/ui/Cells/PhotoEditToolCell;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
