.class public Lc/a/e/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/e/a/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/Intent;

.field public g:C

.field public h:I

.field public i:C

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    .line 180811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 180812
    iput v0, p0, Lc/a/e/a/a;->h:I

    .line 180813
    iput v0, p0, Lc/a/e/a/a;->j:I

    const/4 v0, 0x0

    .line 180814
    iput-object v0, p0, Lc/a/e/a/a;->o:Landroid/content/res/ColorStateList;

    .line 180815
    iput-object v0, p0, Lc/a/e/a/a;->p:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 180816
    iput-boolean v0, p0, Lc/a/e/a/a;->q:Z

    .line 180817
    iput-boolean v0, p0, Lc/a/e/a/a;->r:Z

    const/16 v0, 0x10

    .line 180818
    iput v0, p0, Lc/a/e/a/a;->s:I

    .line 180819
    iput-object p1, p0, Lc/a/e/a/a;->l:Landroid/content/Context;

    .line 180820
    iput p3, p0, Lc/a/e/a/a;->a:I

    .line 180821
    iput p2, p0, Lc/a/e/a/a;->b:I

    .line 180822
    iput p5, p0, Lc/a/e/a/a;->c:I

    .line 180823
    iput-object p6, p0, Lc/a/e/a/a;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Lc/f/j/b;)Lc/f/e/a/b;
    .locals 0

    .line 180824
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public a()Lc/f/j/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 180825
    iget-object v0, p0, Lc/a/e/a/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/a/e/a/a;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/a/e/a/a;->r:Z

    if-eqz v0, :cond_2

    .line 180826
    :cond_0
    iget-object v0, p0, Lc/a/e/a/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180827
    iput-object v0, p0, Lc/a/e/a/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/a;->k:Landroid/graphics/drawable/Drawable;

    .line 180828
    iget-boolean v0, p0, Lc/a/e/a/a;->q:Z

    if-eqz v0, :cond_1

    .line 180829
    iget-object v1, p0, Lc/a/e/a/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lc/a/e/a/a;->o:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 180830
    :cond_1
    iget-boolean v0, p0, Lc/a/e/a/a;->r:Z

    if-eqz v0, :cond_2

    .line 180831
    iget-object v1, p0, Lc/a/e/a/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lc/a/e/a/a;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public collapseActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public expandActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    .line 180832
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    .line 180833
    iget p0, p0, Lc/a/e/a/a;->j:I

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    .line 180834
    iget-char p0, p0, Lc/a/e/a/a;->i:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 180835
    iget-object p0, p0, Lc/a/e/a/a;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 180836
    iget p0, p0, Lc/a/e/a/a;->b:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 180837
    iget-object p0, p0, Lc/a/e/a/a;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 180838
    iget-object p0, p0, Lc/a/e/a/a;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 180839
    iget-object p0, p0, Lc/a/e/a/a;->p:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 180840
    iget-object p0, p0, Lc/a/e/a/a;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 180841
    iget p0, p0, Lc/a/e/a/a;->a:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    .line 180842
    iget p0, p0, Lc/a/e/a/a;->h:I

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    .line 180843
    iget-char p0, p0, Lc/a/e/a/a;->g:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 180844
    iget p0, p0, Lc/a/e/a/a;->c:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 180845
    iget-object p0, p0, Lc/a/e/a/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 180846
    iget-object v0, p0, Lc/a/e/a/a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/e/a/a;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 180847
    iget-object p0, p0, Lc/a/e/a/a;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    .line 180848
    iget p0, p0, Lc/a/e/a/a;->s:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 0

    .line 180849
    iget p0, p0, Lc/a/e/a/a;->s:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 0

    .line 180850
    iget p0, p0, Lc/a/e/a/a;->s:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 0

    .line 180851
    iget p0, p0, Lc/a/e/a/a;->s:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 180852
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 180853
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 180854
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 180855
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lc/a/e/a/a;->i:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 180856
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lc/a/e/a/a;->i:C

    .line 180857
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lc/a/e/a/a;->j:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 180858
    iget v0, p0, Lc/a/e/a/a;->s:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lc/a/e/a/a;->s:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 180859
    iget v0, p0, Lc/a/e/a/a;->s:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lc/a/e/a/a;->s:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 180860
    iput-object p1, p0, Lc/a/e/a/a;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lc/f/e/a/b;
    .locals 0

    .line 180861
    iput-object p1, p0, Lc/a/e/a/a;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 180862
    iget v0, p0, Lc/a/e/a/a;->s:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lc/a/e/a/a;->s:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 180863
    iget-object v0, p0, Lc/a/e/a/a;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/a;->k:Landroid/graphics/drawable/Drawable;

    .line 180864
    invoke-virtual {p0}, Lc/a/e/a/a;->b()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 180865
    iput-object p1, p0, Lc/a/e/a/a;->k:Landroid/graphics/drawable/Drawable;

    .line 180866
    invoke-virtual {p0}, Lc/a/e/a/a;->b()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 180867
    iput-object p1, p0, Lc/a/e/a/a;->o:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 180868
    iput-boolean v0, p0, Lc/a/e/a/a;->q:Z

    .line 180869
    invoke-virtual {p0}, Lc/a/e/a/a;->b()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 180870
    iput-object p1, p0, Lc/a/e/a/a;->p:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 180871
    iput-boolean v0, p0, Lc/a/e/a/a;->r:Z

    .line 180872
    invoke-virtual {p0}, Lc/a/e/a/a;->b()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 180873
    iput-object p1, p0, Lc/a/e/a/a;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 180874
    iput-char p1, p0, Lc/a/e/a/a;->g:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 180875
    iput-char p1, p0, Lc/a/e/a/a;->g:C

    .line 180876
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lc/a/e/a/a;->h:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 180877
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 180878
    iput-char p1, p0, Lc/a/e/a/a;->g:C

    .line 180879
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lc/a/e/a/a;->i:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 180880
    iput-char p1, p0, Lc/a/e/a/a;->g:C

    .line 180881
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lc/a/e/a/a;->h:I

    .line 180882
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lc/a/e/a/a;->i:C

    .line 180883
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lc/a/e/a/a;->j:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 180884
    iget-object v0, p0, Lc/a/e/a/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 180885
    iput-object p1, p0, Lc/a/e/a/a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 180886
    iput-object p1, p0, Lc/a/e/a/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 180887
    iput-object p1, p0, Lc/a/e/a/a;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lc/f/e/a/b;
    .locals 0

    .line 180888
    iput-object p1, p0, Lc/a/e/a/a;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 180889
    iget v1, p0, Lc/a/e/a/a;->s:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v1, v0

    iput v1, p0, Lc/a/e/a/a;->s:I

    return-object p0
.end method
