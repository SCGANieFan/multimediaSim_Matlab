figure
rowMax = length(drawY);
for r = 1:rowMax
    for i = 1:length(drawY{r})
        subplot(rowMax,1,r);hold on;
        drawX = 1:length(drawY{r}{i});
        plot(drawX,drawY{r}{i});
        xlim([1,drawX(end)]);
    end
end

