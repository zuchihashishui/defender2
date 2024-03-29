.class public Landroid/support/v7/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Landroid/support/v7/app/AlertController$AlertParams;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-static {p1, v0}, Landroid/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 322
    invoke-static {p1, p2}, Landroid/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .line 323
    iput p2, p0, Landroid/support/v7/app/AlertDialog$Builder;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Landroid/support/v7/app/AlertDialog;
    .locals 3

    .line 929
    new-instance v0, Landroid/support/v7/app/AlertDialog;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/AlertDialog$Builder;->mTheme:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 930
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v2, v0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$AlertParams;->apply(Landroid/support/v7/app/AlertController;)V

    .line 931
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 932
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 933
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 935
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 936
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 937
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 607
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 608
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 626
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 627
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 628
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 3

    .line 437
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 438
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 439
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 904
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mForceInverseBackground:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 579
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 580
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 591
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 592
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 386
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 652
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 653
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 654
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 655
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 706
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 707
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 708
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 709
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 710
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 678
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 679
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 680
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 681
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 477
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 478
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 490
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 491
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 503
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 504
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 516
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 517
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 548
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 558
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 816
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 568
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 451
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 452
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 465
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 913
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 731
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 732
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 733
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 734
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 756
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 757
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 758
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 759
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 760
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 801
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 802
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 803
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 804
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 779
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 780
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 781
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 782
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 345
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 355
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 829
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 831
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 850
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 851
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 852
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-boolean v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 882
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 883
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 884
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 885
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 886
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p3, p1, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingTop:I

    .line 887
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p4, p1, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingRight:I

    .line 888
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p5, p1, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingBottom:I

    return-object p0
.end method

.method public show()Landroid/support/v7/app/AlertDialog;
    .locals 1

    .line 954
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-object v0
.end method
